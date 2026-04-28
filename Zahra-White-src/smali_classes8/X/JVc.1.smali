.class public abstract LX/JVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/JW0;

.field public A02:LX/JW0;

.field public final synthetic A03:LX/Jd7;


# direct methods
.method public constructor <init>(LX/Jd7;)V
    .locals 1

    iput-object p1, p0, LX/JVc;->A03:LX/Jd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Jd7;->header:LX/JW0;

    iget-object v0, v0, LX/JW0;->A02:LX/JW0;

    iput-object v0, p0, LX/JVc;->A02:LX/JW0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JVc;->A01:LX/JW0;

    iget v0, p1, LX/Jd7;->modCount:I

    iput v0, p0, LX/JVc;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/JVc;->A02:LX/JW0;

    iget-object v0, p0, LX/JVc;->A03:LX/Jd7;

    iget-object v0, v0, LX/Jd7;->header:LX/JW0;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/JVc;->A01:LX/JW0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JVc;->A03:LX/Jd7;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Jd7;->A05(LX/JW0;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JVc;->A01:LX/JW0;

    iget v0, v1, LX/Jd7;->modCount:I

    iput v0, p0, LX/JVc;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
