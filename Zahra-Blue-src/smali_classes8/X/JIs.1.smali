.class public LX/JIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxH;


# instance fields
.field public final synthetic A00:LX/1JM;

.field public final synthetic A01:LX/ImI;

.field public final synthetic A02:LX/J8n;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1JM;LX/ImI;LX/J8n;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JIs;->A01:LX/ImI;

    iput-object p3, p0, LX/JIs;->A02:LX/J8n;

    iput-object p4, p0, LX/JIs;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/JIs;->A00:LX/1JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/JIs;->A02:LX/J8n;

    iget-object v0, p0, LX/JIs;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/J8n;->BB3(LX/IuK;Ljava/lang/Integer;)V

    invoke-virtual {v1, p1}, LX/J8n;->BPs(LX/IuK;)V

    return-void
.end method

.method public Bbe(LX/JML;)V
    .locals 4

    iget-object v3, p0, LX/JIs;->A02:LX/J8n;

    iget-object v0, p0, LX/JIs;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/J8n;->BB4(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/JIs;->A01:LX/ImI;

    new-instance v1, LX/IWg;

    invoke-direct {v1, p1}, LX/IWg;-><init>(LX/JML;)V

    iget-object v0, p0, LX/JIs;->A00:LX/1JM;

    invoke-static {v0, v2, v3, v1}, LX/ImI;->A00(LX/1JM;LX/ImI;LX/J8n;LX/IWg;)V

    return-void
.end method
