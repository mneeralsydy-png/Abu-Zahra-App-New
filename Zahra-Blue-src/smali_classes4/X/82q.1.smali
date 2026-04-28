.class public final LX/82q;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/82q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82q;

    invoke-direct {v0}, LX/82q;-><init>()V

    sput-object v0, LX/82q;->A00:LX/82q;

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
    .locals 5

    const/4 v4, 0x3

    new-array v3, v4, [LX/09R;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08044e

    invoke-static {v3, v0, v2, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08044d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08044c

    invoke-static {v3, v0, v2, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
