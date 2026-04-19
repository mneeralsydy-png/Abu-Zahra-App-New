.class public final LX/83L;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83L;

    invoke-direct {v0}, LX/83L;-><init>()V

    sput-object v0, LX/83L;->A00:LX/83L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "M28.1139 43.5863L30.7439 48.8963C33.4939 54.4363 37.6339 58.9563 42.6839 61.8963L47.5039 64.7063C49.1839 65.6863 49.1839 68.3763 47.5039 69.4863L42.6539 72.5563C37.5839 75.7563 33.4039 80.5163 30.6039 86.1963L27.9339 91.6363C26.9939 93.5363 24.5839 93.6163 23.6339 91.7663L21.0039 86.4563C18.2539 80.9163 14.1139 76.3963 9.06395 73.4663L4.24395 70.6563C2.56395 69.6763 2.56395 66.9863 4.24395 65.8763L9.09395 62.8063C14.1639 59.6063 18.3439 54.8463 21.1439 49.1663L23.8039 43.7263C24.7439 41.8263 27.1539 41.7563 28.1039 43.5963L28.1139 43.5863Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
