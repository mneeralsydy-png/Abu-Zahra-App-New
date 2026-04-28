.class public final LX/5TL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5TL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TL;

    invoke-direct {v0}, LX/5TL;-><init>()V

    sput-object v0, LX/5TL;->A00:LX/5TL;

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

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
