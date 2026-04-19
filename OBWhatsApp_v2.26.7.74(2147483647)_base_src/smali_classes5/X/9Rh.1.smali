.class public LX/9Rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9NB;

.field public final A02:LX/9Cm;

.field public final A03:LX/9NC;

.field public final A04:LX/9HH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Cm;LX/9HH;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, LX/A1I;

    invoke-direct {v1, p3}, LX/A1I;-><init>(LX/9HH;)V

    new-instance v0, LX/IDH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IDH;->A00:LX/Ju6;

    new-instance v1, LX/9NB;

    invoke-direct {v1, v2, v0}, LX/9NB;-><init>(Landroid/content/ContentResolver;LX/IDH;)V

    new-instance v0, LX/9NC;

    invoke-direct {v0, p3}, LX/9NC;-><init>(LX/9HH;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rh;->A02:LX/9Cm;

    iput-object p1, p0, LX/9Rh;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/9Rh;->A03:LX/9NC;

    iput-object v1, p0, LX/9Rh;->A01:LX/9NB;

    iput-object p3, p0, LX/9Rh;->A04:LX/9HH;

    return-void
.end method
