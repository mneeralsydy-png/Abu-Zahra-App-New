.class public final LX/Jig;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jig;

    invoke-direct {v0}, LX/Jig;-><init>()V

    sput-object v0, LX/Jig;->A00:LX/Jig;

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
    .locals 7

    move-object v1, p1

    check-cast v1, LX/Io5;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Io5;->A00:LX/Ig9;

    invoke-virtual {v0}, LX/Ig9;->A00()LX/Ig9;

    move-result-object v2

    const/16 v5, 0x1ee

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    return-object v0
.end method
