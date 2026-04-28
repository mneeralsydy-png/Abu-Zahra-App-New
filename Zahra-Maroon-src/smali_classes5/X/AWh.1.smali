.class public final LX/AWh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWh;

    invoke-direct {v0}, LX/AWh;-><init>()V

    sput-object v0, LX/AWh;->A00:LX/AWh;

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
    .locals 14

    const/16 v0, 0xa

    new-array v7, v0, [LX/09R;

    sget-object v1, LX/96q;->A0B:LX/96q;

    const/4 v9, 0x3

    new-array v0, v9, [LX/96o;

    sget-object v13, LX/96o;->A04:LX/96o;

    const/4 v8, 0x0

    aput-object v13, v0, v8

    sget-object v11, LX/96o;->A09:LX/96o;

    const/4 v6, 0x1

    aput-object v11, v0, v6

    sget-object v10, LX/96o;->A08:LX/96o;

    const/4 v5, 0x2

    invoke-static {v10, v0, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/96q;->A09:LX/96q;

    new-array v0, v9, [LX/96o;

    aput-object v13, v0, v8

    invoke-static {v11, v10, v0, v6, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/96q;->A0A:LX/96q;

    const/4 v3, 0x4

    new-array v1, v3, [LX/96o;

    aput-object v13, v1, v8

    aput-object v11, v1, v6

    aput-object v10, v1, v5

    sget-object v0, LX/96o;->A05:LX/96o;

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v7, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/96q;->A08:LX/96q;

    new-array v1, v3, [LX/96o;

    aput-object v13, v1, v8

    aput-object v11, v1, v6

    sget-object v0, LX/96o;->A0A:LX/96o;

    invoke-static {v0, v10, v1, v5, v9}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v7, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/96q;->A02:LX/96q;

    new-array v0, v5, [LX/96o;

    invoke-static {v11, v10, v0, v8, v6}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/96q;->A03:LX/96q;

    new-array v0, v9, [LX/96o;

    sget-object v4, LX/96o;->A02:LX/96o;

    aput-object v4, v0, v8

    sget-object v12, LX/96o;->A06:LX/96o;

    aput-object v12, v0, v6

    sget-object v3, LX/96o;->A07:LX/96o;

    invoke-static {v3, v0, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96q;->A07:LX/96q;

    new-array v0, v9, [LX/96o;

    sget-object v2, LX/96o;->A03:LX/96o;

    aput-object v2, v0, v8

    invoke-static {v12, v3, v0, v6, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96q;->A06:LX/96q;

    new-array v0, v9, [LX/96o;

    aput-object v11, v0, v8

    invoke-static {v10, v3, v0, v6, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96q;->A05:LX/96q;

    new-array v0, v9, [LX/96o;

    aput-object v13, v0, v8

    invoke-static {v2, v3, v0, v6, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96q;->A04:LX/96q;

    new-array v0, v9, [LX/96o;

    aput-object v13, v0, v8

    invoke-static {v4, v3, v0, v6, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
