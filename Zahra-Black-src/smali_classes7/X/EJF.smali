.class public final LX/EJF;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/EJF;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Go1;


# instance fields
.field public aesCtrKeyFormat_:LX/EJG;

.field public bitField0_:I

.field public hmacKeyFormat_:LX/EJR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJF;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EJF;->DEFAULT_INSTANCE:LX/EJF;

    const-class v0, LX/EJF;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method
