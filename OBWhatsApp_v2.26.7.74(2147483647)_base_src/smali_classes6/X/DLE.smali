.class public final LX/DLE;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DLE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLE;

    invoke-direct {v0}, LX/DLE;-><init>()V

    sput-object v0, LX/DLE;->A00:LX/DLE;

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

    const-string v0, "HorizontalScroll"

    return-object v0
.end method
