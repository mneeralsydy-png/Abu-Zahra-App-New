.class public Lcom/facebook/errorreporting/field/ReportFieldBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9Dg;

.field public static autoId:I = 0x1

.field public static final sNoConsentNeeded:Ljava/util/Set;


# instance fields
.field public id:I

.field public final name:Ljava/lang/String;

.field public final requiresConsent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Dg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->Companion:LX/9Dg;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    iput-object p2, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    sget v1, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    if-nez p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    iput v1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    :goto_0
    if-nez p3, :cond_0

    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/errorreporting/field/ReportFieldBase;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getSNoConsentNeeded$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    return-object v0
.end method

.method public static final getUnmarkedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final requiresConsent(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    return v0
.end method

.method public final isRequiresConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    return v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    return-void
.end method
