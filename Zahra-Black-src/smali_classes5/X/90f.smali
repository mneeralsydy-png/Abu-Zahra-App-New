.class public final LX/90f;
.super LX/8Hq;
.source ""


# instance fields
.field public final A00:LX/Ad8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ad8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/8Hq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, LX/90f;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/90f;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/90f;->A00:LX/Ad8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/90f;->A00:LX/Ad8;

    iget-object v1, p0, LX/90f;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/90f;->A02:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/Ad8;->BUO(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
