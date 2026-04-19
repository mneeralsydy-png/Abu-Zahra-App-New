.class public LX/7wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/7F6;LX/1PP;LX/00h;LX/00h;LX/00h;IZ)V
    .locals 0

    iput p10, p0, LX/7wT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7wT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7wT;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/7wT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7wT;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7wT;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/7wT;->A09:Z

    iput-object p4, p0, LX/7wT;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/7wT;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/7wT;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/7wT;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/7wT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7F6;

    iget-object v1, p0, LX/7wT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LX/7wT;->A02:Ljava/lang/Object;

    check-cast v5, LX/1PP;

    iget-object v2, p0, LX/7wT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/7wT;->A04:Ljava/lang/Object;

    check-cast v3, LX/3ag;

    iget-boolean v9, p0, LX/7wT;->A09:Z

    iget-object v4, p0, LX/7wT;->A05:Ljava/lang/Object;

    check-cast v4, LX/7de;

    iget-object v6, p0, LX/7wT;->A06:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v7, p0, LX/7wT;->A07:Ljava/lang/Object;

    check-cast v7, LX/00h;

    iget-object v8, p0, LX/7wT;->A08:Ljava/lang/Object;

    check-cast v8, LX/00h;

    invoke-virtual/range {v0 .. v9}, LX/7F6;->A01(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/1PP;LX/00h;LX/00h;LX/00h;Z)V

    return-void
.end method
