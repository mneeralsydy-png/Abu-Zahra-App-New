.class public final LX/C9N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C2I;

.field public final A01:LX/CUu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/CTH;


# direct methods
.method public constructor <init>(LX/C2I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C9N;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/C9N;->A00:LX/C2I;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    iput-object v1, p0, LX/C9N;->A05:LX/CTH;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/C9N;->A04:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/C9N;->A03:Ljava/util/Stack;

    invoke-virtual {v1, p3}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v0

    iput-object v0, p0, LX/C9N;->A01:LX/CUu;

    return-void
.end method
