.class public final synthetic LX/JTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/FZp;

.field public final synthetic A02:LX/J1B;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/FZp;LX/J1B;Ljava/io/File;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTa;->A02:LX/J1B;

    iput-object p3, p0, LX/JTa;->A03:Ljava/io/File;

    iput-wide p4, p0, LX/JTa;->A00:D

    iput-object p1, p0, LX/JTa;->A01:LX/FZp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/JTa;->A02:LX/J1B;

    iget-object v3, p0, LX/JTa;->A03:Ljava/io/File;

    iget-wide v1, p0, LX/JTa;->A00:D

    iget-object v4, p0, LX/JTa;->A01:LX/FZp;

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-nez v0, :cond_0

    const-wide v1, 0x4045800000000000L    # 43.0

    :cond_0
    double-to-int v0, v1

    invoke-static {v3, v0}, LX/Ip7;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/J1B;->A02:LX/IrY;

    iget-object v2, v0, LX/IrY;->A0N:LX/0NI;

    const/16 v1, 0x8

    new-instance v0, LX/JTW;

    invoke-direct {v0, v4, v5, v3, v1}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
