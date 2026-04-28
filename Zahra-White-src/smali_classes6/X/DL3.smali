.class public final LX/DL3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DL3;

    invoke-direct {v0}, LX/DL3;-><init>()V

    sput-object v0, LX/DL3;->A00:LX/DL3;

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

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v1, LX/0lp;->A00:LX/0lt;

    new-instance v0, LX/CQA;

    invoke-direct {v0, v1}, LX/CQA;-><init>(LX/01w;)V

    return-object v0
.end method
