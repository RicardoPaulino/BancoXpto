namespace Domain.Resources;

public sealed record ResponseMessage
{
    public const string Success = "SUCCESS";
    public const string InvalidaAccount = "INVALID_ACCOUNT";
    public const string InvalidaTransaction = "INVALID_TRANSACTION";
}