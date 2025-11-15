public class SwagClient extends Swagger.ApiClient {
    public SwagClient() {
        basePath = 'https://localhost';
        calloutName = 'Document_AI_API';
        authentications.put('Apikey', new Swagger.ApiKeyHeaderAuth('Apikey'));
    }
}
