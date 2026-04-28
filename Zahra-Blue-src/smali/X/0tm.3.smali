.class public final LX/0tm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0tm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tm;

    invoke-direct {v0}, LX/0tm;-><init>()V

    sput-object v0, LX/0tm;->A00:LX/0tm;

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
    .locals 2

    const/16 v1, 0x50

    new-instance v0, LX/10l;

    invoke-direct {v0, v1}, LX/10l;-><init>(I)V

    return-object v0
.end method
