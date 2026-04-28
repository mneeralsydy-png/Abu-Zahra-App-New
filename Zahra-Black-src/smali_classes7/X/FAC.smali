.class public final LX/FAC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EYP;

.field public A01:LX/En3;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/F7L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EYP;->A03:LX/EYP;

    iput-object v0, p0, LX/FAC;->A00:LX/EYP;

    const/4 v1, 0x1

    new-instance v0, LX/F7L;

    invoke-direct {v0, p0}, LX/F7L;-><init>(LX/FAC;)V

    iput-object v0, p0, LX/FAC;->A06:LX/F7L;

    iput-boolean v1, p0, LX/FAC;->A04:Z

    new-instance v0, LX/En3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FAC;->A01:LX/En3;

    iput-object p1, p0, LX/FAC;->A05:Landroid/content/Context;

    return-void
.end method
