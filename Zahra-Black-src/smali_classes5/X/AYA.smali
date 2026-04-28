.class public final LX/AYA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYA;

    invoke-direct {v0}, LX/AYA;-><init>()V

    sput-object v0, LX/AYA;->A00:LX/AYA;

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
    .locals 5

    check-cast p1, LX/Dj8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p1, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v4, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
