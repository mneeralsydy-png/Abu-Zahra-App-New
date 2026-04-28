.class public final LX/CNY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/BLc;

    invoke-direct {v4}, LX/BLc;-><init>()V

    const/4 v2, 0x1

    iget-wide v0, v4, LX/BLc;->A00:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    iget-wide v1, v4, LX/BLc;->A00:J

    const v0, 0x7ffffffe

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    sget-boolean v3, LX/CaB;->isYogaFlexBasisFixEnabled:Z

    const/4 v2, 0x0

    iget-wide v0, v4, LX/BLc;->A00:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    sput-object v4, LX/CNY;->A00:LX/Bmv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
