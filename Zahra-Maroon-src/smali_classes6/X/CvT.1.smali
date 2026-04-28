.class public final LX/CvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db3;


# static fields
.field public static final A01:LX/CX5;


# instance fields
.field public final A00:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CX5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CvT;->A01:LX/CX5;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvT;->A00:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public Apv(LX/Db4;)LX/C48;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object v2, LX/CvT;->A01:LX/CX5;

    iget-object v0, p0, LX/CvT;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CX5;->A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, LX/CvI;

    invoke-direct {v1, v0}, LX/CvI;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/C47;

    invoke-direct {v0, v1, p2}, LX/C47;-><init>(LX/Db2;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
