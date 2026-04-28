.class public final LX/ANn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Rv;

.field public final A03:LX/0Z3;

.field public final A04:LX/0IV;

.field public final A05:LX/00V;

.field public final A06:LX/9V1;

.field public final A07:LX/0YU;

.field public final A08:LX/0fJ;

.field public final A09:LX/0tz;

.field public final A0A:LX/0kJ;

.field public final A0B:LX/1A8;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:[I

.field public final A0E:LX/07B;

.field public final A0F:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0Rv;LX/0Z3;LX/07B;LX/0IV;LX/00V;LX/9V1;LX/0YU;LX/0fJ;LX/0tz;LX/0kJ;LX/1A8;LX/0NI;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p14, p10, p12, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p11, p6, p3, p7}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ANn;->A0E:LX/07B;

    iput-object p2, p0, LX/ANn;->A01:Landroid/content/Context;

    iput-object p14, p0, LX/ANn;->A0F:LX/0NI;

    iput-object p10, p0, LX/ANn;->A08:LX/0fJ;

    iput-object p12, p0, LX/ANn;->A0A:LX/0kJ;

    iput-object p11, p0, LX/ANn;->A09:LX/0tz;

    iput-object p6, p0, LX/ANn;->A04:LX/0IV;

    iput-object p3, p0, LX/ANn;->A02:LX/0Rv;

    iput-object p7, p0, LX/ANn;->A05:LX/00V;

    iput-object p1, p0, LX/ANn;->A00:Landroid/appwidget/AppWidgetManager;

    iput-object p9, p0, LX/ANn;->A07:LX/0YU;

    iput-object p4, p0, LX/ANn;->A03:LX/0Z3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ANn;->A0D:[I

    iput-object p13, p0, LX/ANn;->A0B:LX/1A8;

    iput-object p8, p0, LX/ANn;->A06:LX/9V1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/ANn;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/ANn;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ANn;->A0B:LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v1

    iget-object v0, p0, LX/ANn;->A03:LX/0Z3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Z3;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ANn;->A04:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A05(LX/0Fq;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/ANn;->A07:LX/0YU;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0Z3;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LX/3Wx;->A00:LX/3Wx;

    const/16 v1, 0xc

    new-instance v0, LX/3PU;

    invoke-direct {v0, v2, v1}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0x19

    new-instance v2, LX/AOX;

    invoke-direct {v2, p0, v4, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ANn;->A0E:LX/07B;

    const/16 v0, 0x2fb0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/AOX;->run()V

    return-void

    :cond_3
    iget-object v0, p0, LX/ANn;->A0F:LX/0NI;

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
