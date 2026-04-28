.class public final LX/5bE;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bE;

    invoke-direct {v0}, LX/5bE;-><init>()V

    sput-object v0, LX/5bE;->A00:LX/5bE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4qG;

    check-cast p2, LX/4qG;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/4qG;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/4qG;->A00:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/4qG;->A01:LX/00g;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p2, LX/4qG;->A01:LX/00g;

    :cond_3
    new-instance v0, LX/4qG;

    invoke-direct {v0, v2, v1}, LX/4qG;-><init>(Ljava/lang/String;LX/00g;)V

    return-object v0
.end method
