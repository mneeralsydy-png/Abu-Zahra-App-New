.class public final Lcom/facebook/pando/TreeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Brl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/TreeUtils;->Companion:LX/Brl;

    const-string v0, "pando-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native appendWeakRecordIndex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static final native appendWeakRecordPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
.end method

.method public static final native makeStrongConcatenatedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
