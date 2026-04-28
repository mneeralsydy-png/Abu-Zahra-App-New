.class public final LX/Gbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/EXU;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbm;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/EXU;

    invoke-direct {v0}, LX/EXU;-><init>()V

    iput-object v0, p0, LX/Gbm;->A01:LX/EXU;

    return-void
.end method


# virtual methods
.method public AOM(LX/092;)LX/H26;
    .locals 3

    iget-object v1, p0, LX/Gbm;->A01:LX/EXU;

    invoke-static {p1}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EXU;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/FD1;

    iget-object v0, v2, LX/FD1;->A00:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    new-instance v0, LX/GhY;

    invoke-direct {v0, p1, p0, v1}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FD1;->A00(LX/00h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, LX/F1N;

    iget-object v0, v0, LX/F1N;->A00:LX/H26;

    return-object v0
.end method
