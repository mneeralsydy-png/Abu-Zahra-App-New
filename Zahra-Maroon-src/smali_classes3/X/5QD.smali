.class public final synthetic LX/5QD;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5QD;

    invoke-direct {v0}, LX/5QD;-><init>()V

    sput-object v0, LX/5QD;->A00:LX/5QD;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/50g;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, LX/50g;

    invoke-direct {v0, p1}, LX/50g;-><init>(Landroid/view/View;)V

    return-object v0
.end method
