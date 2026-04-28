.class public final LX/EJU;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJU;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Go1; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public hash_:I

.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJU;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    const-class v0, LX/EJU;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method


# virtual methods
.method public A0J()LX/Eaw;
    .locals 2

    iget v1, p0, LX/EJU;->hash_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Eaw;->UNRECOGNIZED:LX/Eaw;

    return-object v0

    :cond_0
    sget-object v0, LX/Eaw;->SHA224:LX/Eaw;

    return-object v0

    :cond_1
    sget-object v0, LX/Eaw;->SHA512:LX/Eaw;

    return-object v0

    :cond_2
    sget-object v0, LX/Eaw;->SHA256:LX/Eaw;

    return-object v0

    :cond_3
    sget-object v0, LX/Eaw;->SHA384:LX/Eaw;

    return-object v0

    :cond_4
    sget-object v0, LX/Eaw;->SHA1:LX/Eaw;

    return-object v0

    :cond_5
    sget-object v0, LX/Eaw;->UNKNOWN_HASH:LX/Eaw;

    return-object v0
.end method
