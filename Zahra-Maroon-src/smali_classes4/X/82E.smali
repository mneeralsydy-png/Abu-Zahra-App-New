.class public final synthetic LX/82E;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/82E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82E;

    invoke-direct {v0}, LX/82E;-><init>()V

    sput-object v0, LX/82E;->A00:LX/82E;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/07U;

    const-string v4, "<init>()V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/07U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
