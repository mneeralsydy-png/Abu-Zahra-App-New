.class public final LX/68r;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method

.method public static A01(LX/14n;LX/1Kt;LX/68r;I)V
    .locals 1

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68l;

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1Kt;->A02:Z

    invoke-virtual {p0, v0}, LX/68l;->A0L(Z)V

    invoke-virtual {p2, p0}, LX/68r;->A0I(LX/68l;)V

    invoke-virtual {p2}, LX/159;->A0F()V

    iget-object p0, p2, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DJ;

    iget v0, p0, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/6DJ;->bitField0_:I

    iput p3, p0, LX/6DJ;->ephemeralExpiration_:I

    return-void
.end method


# virtual methods
.method public A0H(LX/6mY;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    sget v0, LX/6DJ;->AI_PSI_METADATA_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6mY;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DJ;->type_:I

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DJ;->bitField0_:I

    return-void
.end method

.method public A0I(LX/68l;)V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DJ;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DM;

    sget v0, LX/6DJ;->AI_PSI_METADATA_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DJ;->key_:LX/6DM;

    iget v0, v2, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6DJ;->bitField0_:I

    return-void
.end method
