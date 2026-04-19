.class public final LX/EJI;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJI;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Go1;


# instance fields
.field public bitField0_:I

.field public encryptedKeyset_:LX/GSZ;

.field public keysetInfo_:LX/EJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJI;

    invoke-direct {v1}, LX/EJI;-><init>()V

    sput-object v1, LX/EJI;->DEFAULT_INSTANCE:LX/EJI;

    const-class v0, LX/EJI;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    iput-object v0, p0, LX/EJI;->encryptedKeyset_:LX/GSZ;

    return-void
.end method
