.class public LX/A5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iP;


# instance fields
.field public final synthetic A00:LX/A5Z;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/A5Z;Ljava/lang/String;Ljava/util/List;Z)V
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

    iput-object p1, p0, LX/A5D;->A00:LX/A5Z;

    iput-object p2, p0, LX/A5D;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/A5D;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/A5D;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQW()V
    .locals 4

    iget-object v3, p0, LX/A5D;->A00:LX/A5Z;

    iget-object v2, p0, LX/A5D;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/A5D;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/A5D;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/A5Z;->A0W(LX/A5Z;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v3}, LX/A5Z;->A0P(LX/A5Z;)V

    return-void
.end method

.method public BhW(Z)V
    .locals 4

    iget-object v3, p0, LX/A5D;->A00:LX/A5Z;

    iget-object v2, p0, LX/A5D;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/A5D;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/A5D;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/A5Z;->A0W(LX/A5Z;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v3}, LX/A5Z;->A0P(LX/A5Z;)V

    return-void
.end method

.method public BiZ()V
    .locals 4

    iget-object v3, p0, LX/A5D;->A00:LX/A5Z;

    iget-object v2, p0, LX/A5D;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/A5D;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/A5D;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/A5Z;->A0W(LX/A5Z;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v3}, LX/A5Z;->A0P(LX/A5Z;)V

    return-void
.end method
