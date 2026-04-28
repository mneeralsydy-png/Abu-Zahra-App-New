.class public LX/A5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:LX/A5Z;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/A5C;->A01:LX/A5Z;

    iput-object p1, p0, LX/A5C;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-boolean p3, p0, LX/A5C;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQW()V
    .locals 3

    iget-object v2, p0, LX/A5C;->A01:LX/A5Z;

    iget-object v1, p0, LX/A5C;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v0, p0, LX/A5C;->A02:Z

    invoke-static {v1, v2, v0}, LX/A5Z;->A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Z)V

    invoke-static {v2}, LX/A5Z;->A0P(LX/A5Z;)V

    return-void
.end method

.method public BhW(Z)V
    .locals 3

    iget-object v2, p0, LX/A5C;->A01:LX/A5Z;

    iget-object v1, p0, LX/A5C;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v0, p0, LX/A5C;->A02:Z

    invoke-static {v1, v2, v0}, LX/A5Z;->A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Z)V

    invoke-static {v2}, LX/A5Z;->A0P(LX/A5Z;)V

    return-void
.end method

.method public BiZ()V
    .locals 3

    iget-object v2, p0, LX/A5C;->A01:LX/A5Z;

    iget-object v1, p0, LX/A5C;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v0, p0, LX/A5C;->A02:Z

    invoke-static {v1, v2, v0}, LX/A5Z;->A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Z)V

    invoke-static {v2}, LX/A5Z;->A0P(LX/A5Z;)V

    return-void
.end method
