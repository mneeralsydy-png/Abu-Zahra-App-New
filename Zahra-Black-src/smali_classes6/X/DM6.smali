.class public final LX/DM6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DM6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DM6;

    invoke-direct {v0}, LX/DM6;-><init>()V

    sput-object v0, LX/DM6;->A00:LX/DM6;

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

    const/4 v1, 0x6

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    return-object v0
.end method
