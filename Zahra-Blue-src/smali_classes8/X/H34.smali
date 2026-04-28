.class public final LX/H34;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/H34;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H34;

    invoke-direct {v0}, LX/H34;-><init>()V

    sput-object v0, LX/H34;->A00:LX/H34;

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

    const/16 v0, 0xb

    new-array v0, v0, [LX/0um;

    invoke-static {v0}, LX/H2J;->A0g([Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
