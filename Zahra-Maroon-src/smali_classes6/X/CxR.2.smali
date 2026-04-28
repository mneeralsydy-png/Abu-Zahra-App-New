.class public final LX/CxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# static fields
.field public static final A00:LX/CxR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CxR;

    invoke-direct {v0}, LX/CxR;-><init>()V

    sput-object v0, LX/CxR;->A00:LX/CxR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Akt;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
