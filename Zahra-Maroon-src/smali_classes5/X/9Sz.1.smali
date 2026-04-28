.class public final LX/9Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06p;

.field public final A02:LX/0lZ;

.field public final A03:LX/0jJ;

.field public final A04:LX/0NI;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06p;LX/0lZ;LX/0jJ;LX/0NI;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p2, p3, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Sz;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/9Sz;->A04:LX/0NI;

    iput-object p4, p0, LX/9Sz;->A03:LX/0jJ;

    iput-object p2, p0, LX/9Sz;->A01:LX/06p;

    iput-object p3, p0, LX/9Sz;->A02:LX/0lZ;

    iput-object p6, p0, LX/9Sz;->A05:Ljava/util/List;

    iput-object p7, p0, LX/9Sz;->A06:Ljava/util/List;

    return-void
.end method
