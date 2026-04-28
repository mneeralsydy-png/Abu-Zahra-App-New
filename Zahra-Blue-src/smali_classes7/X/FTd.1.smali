.class public LX/FTd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Exi;

.field public final A02:LX/Exj;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final synthetic A05:LX/DsK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/FTd;->A06:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DsK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, ""

    iput-object p2, p0, LX/FTd;->A05:LX/DsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FTd;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/FTd;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/FTd;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/Exi;

    invoke-direct {v0, p1}, LX/Exi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FTd;->A01:LX/Exi;

    new-instance v0, LX/Exj;

    invoke-direct {v0, p0}, LX/Exj;-><init>(LX/FTd;)V

    iput-object v0, p0, LX/FTd;->A02:LX/Exj;

    return-void
.end method
