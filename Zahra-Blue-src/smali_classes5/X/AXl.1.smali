.class public final LX/AXl;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AXl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXl;

    invoke-direct {v0}, LX/AXl;-><init>()V

    sput-object v0, LX/AXl;->A00:LX/AXl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9w0;

    invoke-static {p1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A07:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
