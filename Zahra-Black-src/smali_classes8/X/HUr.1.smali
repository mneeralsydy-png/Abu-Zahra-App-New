.class public final LX/HUr;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/HV2;->DEFAULT_INSTANCE:LX/HV2;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HV2;

    sget v0, LX/HV2;->CLIENT_SECRET_KEY_FIELD_NUMBER:I

    iget-object v1, v2, LX/HV2;->clientSecretKey_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HV2;->clientSecretKey_:LX/14s;

    :cond_0
    invoke-static {p1, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
