.class public LX/ITl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/FE0;

.field public final A03:LX/IDH;

.field public final A04:LX/Ju6;

.field public final A05:LX/Igk;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/FE0;LX/IDH;LX/Ju6;LX/Igk;)V
    .locals 1

    sget-object v0, LX/9IN;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITl;->A02:LX/FE0;

    iput-object p1, p0, LX/ITl;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/ITl;->A03:LX/IDH;

    iput-object p5, p0, LX/ITl;->A05:LX/Igk;

    iput-object p4, p0, LX/ITl;->A04:LX/Ju6;

    iput-object v0, p0, LX/ITl;->A01:Landroid/net/Uri;

    return-void
.end method
