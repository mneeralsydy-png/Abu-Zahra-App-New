.class public final LX/C9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C0N;

.field public A02:LX/C0N;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/C0N;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/C0N;LX/C0N;LX/C0N;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C9a;->A01:LX/C0N;

    iput-object p3, p0, LX/C9a;->A02:LX/C0N;

    iput-object p4, p0, LX/C9a;->A05:LX/C0N;

    iput-object p1, p0, LX/C9a;->A06:Landroid/graphics/Rect;

    return-void
.end method
