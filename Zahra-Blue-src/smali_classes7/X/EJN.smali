.class public final LX/EJN;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/EJN;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Go1; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aesCtrKey_:LX/EJO;

.field public bitField0_:I

.field public hmacKey_:LX/EJQ;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJN;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EJN;->DEFAULT_INSTANCE:LX/EJN;

    const-class v0, LX/EJN;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
