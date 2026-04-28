.class public abstract LX/4X3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4rW;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v0, LX/4rW;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4rW;-><init>(FFFF)V

    sput-object v0, LX/4X3;->A00:LX/4rW;

    const/16 v0, 0x9

    new-array v3, v0, [LX/09R;

    sget-object v2, LX/4Xw;->A05:LX/5d4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/4Xw;->A04:LX/5d4;

    invoke-static {v0, v1, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/4Xw;->A03:LX/5d4;

    invoke-static {v0, v1, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4Xw;->A02:LX/5d4;

    const v0, 0x3c23d70a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/4Xw;->A07:LX/5d4;

    invoke-static {v0, v4, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/4Xw;->A08:LX/5d4;

    invoke-static {v0, v4, v3}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/4Xw;->A06:LX/5d4;

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, LX/4Xw;->A01:LX/5d4;

    const v0, 0x3dcccccd

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v0, LX/4Xw;->A00:LX/5d4;

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4X3;->A01:Ljava/util/Map;

    return-void
.end method
