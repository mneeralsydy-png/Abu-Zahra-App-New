.class public LX/5A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hW;


# instance fields
.field public final synthetic A00:LX/0N0;

.field public final synthetic A01:LX/16J;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0N0;LX/16J;LX/0Fq;)V
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

    iput-object p2, p0, LX/5A0;->A01:LX/16J;

    iput-object p1, p0, LX/5A0;->A00:LX/0N0;

    iput-object p3, p0, LX/5A0;->A02:LX/0Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFZ()V
    .locals 3

    iget-object v2, p0, LX/5A0;->A01:LX/16J;

    iget-object v1, p0, LX/5A0;->A00:LX/0N0;

    iget-object v0, p0, LX/5A0;->A02:LX/0Fq;

    invoke-static {v1, v2, v0}, LX/16J;->A00(LX/0N0;LX/16J;LX/0Fq;)V

    return-void
.end method

.method public Ayc(Z)V
    .locals 3

    iget-object v2, p0, LX/5A0;->A01:LX/16J;

    iget-object v1, p0, LX/5A0;->A00:LX/0N0;

    iget-object v0, p0, LX/5A0;->A02:LX/0Fq;

    invoke-static {v1, v2, v0}, LX/16J;->A00(LX/0N0;LX/16J;LX/0Fq;)V

    return-void
.end method
