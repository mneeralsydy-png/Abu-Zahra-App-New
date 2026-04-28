.class public final LX/9AL;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public banAppealToken:Ljava/lang/String;

.field public banMessage:Ljava/lang/String;

.field public code:I

.field public expiration_time:J

.field public expire_time_out:I

.field public faqUrl:Ljava/lang/String;

.field public isEu:Z

.field public logoutMainButtonText:Ljava/lang/String;

.field public logoutMainButtonUrl:Ljava/lang/String;

.field public logoutMessageHeader:Ljava/lang/String;

.field public logoutMessageLocale:Ljava/lang/String;

.field public logoutMessageSubtext:Ljava/lang/String;

.field public logoutSecondaryButtonText:Ljava/lang/String;

.field public logoutSecondaryButtonUrl:Ljava/lang/String;

.field public regInfo:Ljava/lang/String;

.field public final serverErrorCode:I

.field public final type:I

.field public violationReason:Ljava/lang/String;

.field public violationSourceAcct:I

.field public violationType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, LX/9AL;->type:I

    iput p2, p0, LX/9AL;->serverErrorCode:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9AL;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") code=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9AL;->serverErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") vt=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9AL;->violationType:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
