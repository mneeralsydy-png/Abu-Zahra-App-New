.class public final LX/DzF;
.super LX/Eo8;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzF;->A00:LX/07B;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/DzF;->A01:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/DzF;->A02:LX/00j;

    return-void
.end method
