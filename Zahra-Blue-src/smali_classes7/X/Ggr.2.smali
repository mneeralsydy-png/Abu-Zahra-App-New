.class public final LX/Ggr;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/Ggr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ggr;

    invoke-direct {v0}, LX/Ggr;-><init>()V

    sput-object v0, LX/Ggr;->A00:LX/Ggr;

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

    new-instance v0, LX/Fg1;

    invoke-direct {v0}, LX/Fg1;-><init>()V

    return-object v0
.end method
