.class public final LX/C7L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1cc6

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/C7L;->A00:Ljava/util/Set;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x2a

    new-instance v0, LX/DC0;

    invoke-direct {v0, p0, v1}, LX/DC0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/C7L;->A01:LX/00j;

    const/16 v1, 0x2b

    new-instance v0, LX/DC0;

    invoke-direct {v0, p0, v1}, LX/DC0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/C7L;->A02:LX/00j;

    return-void
.end method
