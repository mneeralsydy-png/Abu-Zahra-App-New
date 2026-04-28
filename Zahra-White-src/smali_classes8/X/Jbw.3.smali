.class public final LX/Jbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsb;


# instance fields
.field public A00:LX/FFq;

.field public final A01:LX/0Wl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe14

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wl;

    iput-object v2, p0, LX/Jbw;->A01:LX/0Wl;

    const/4 v0, 0x0

    new-instance v1, LX/JCn;

    invoke-direct {v1, p0, v0}, LX/JCn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0Wl;->A00:LX/0Wm;

    invoke-virtual {v0, v1}, LX/0Wm;->A01(LX/JuU;)V

    return-void
.end method


# virtual methods
.method public C1D(LX/FFq;)V
    .locals 0

    iput-object p1, p0, LX/Jbw;->A00:LX/FFq;

    return-void
.end method
