.class public final LX/DTf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/DTf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTf;

    invoke-direct {v0}, LX/DTf;-><init>()V

    sput-object v0, LX/DTf;->A00:LX/DTf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    check-cast p3, LX/C6S;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p3, LX/C6S;->A00:LX/C9p;

    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A06(LX/C9p;)V

    invoke-static {p2, v1}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
