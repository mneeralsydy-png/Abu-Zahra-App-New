.class public final LX/6D4;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6D4;

.field public static final FEEDBACK_TOAST_TEXT_FIELD_NUMBER:I = 0x11

.field public static final INVITATION_BODY_TEXT_FIELD_NUMBER:I = 0x8

.field public static final INVITATION_CTA_TEXT_FIELD_NUMBER:I = 0x9

.field public static final INVITATION_CTA_URL_FIELD_NUMBER:I = 0xa

.field public static final INVITATION_HEADER_TEXT_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/Abo; = null

.field public static final PRIVACY_STATEMENT_FULL_FIELD_NUMBER:I = 0xf

.field public static final PRIVACY_STATEMENT_PARTS_FIELD_NUMBER:I = 0x10

.field public static final QUESTIONS_FIELD_NUMBER:I = 0xc

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x5

.field public static final SIMON_SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final SIMON_SURVEY_ID_FIELD_NUMBER:I = 0x3

.field public static final START_QUESTION_INDEX_FIELD_NUMBER:I = 0x12

.field public static final SURVEY_CONTINUE_BUTTON_TEXT_FIELD_NUMBER:I = 0xd

.field public static final SURVEY_SUBMIT_BUTTON_TEXT_FIELD_NUMBER:I = 0xe

.field public static final SURVEY_TITLE_FIELD_NUMBER:I = 0xb

.field public static final TESSA_EVENT_FIELD_NUMBER:I = 0x6

.field public static final TESSA_ROOT_ID_FIELD_NUMBER:I = 0x4

.field public static final TESSA_SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public feedbackToastText_:Ljava/lang/String;

.field public invitationBodyText_:Ljava/lang/String;

.field public invitationCtaText_:Ljava/lang/String;

.field public invitationCtaUrl_:Ljava/lang/String;

.field public invitationHeaderText_:Ljava/lang/String;

.field public privacyStatementFull_:Ljava/lang/String;

.field public privacyStatementParts_:LX/14s;

.field public questions_:LX/14s;

.field public requestId_:Ljava/lang/String;

.field public simonSessionId_:Ljava/lang/String;

.field public simonSurveyId_:Ljava/lang/String;

.field public startQuestionIndex_:I

.field public surveyContinueButtonText_:Ljava/lang/String;

.field public surveySubmitButtonText_:Ljava/lang/String;

.field public surveyTitle_:Ljava/lang/String;

.field public tessaEvent_:Ljava/lang/String;

.field public tessaRootId_:Ljava/lang/String;

.field public tessaSessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6D4;

    invoke-direct {v1}, LX/6D4;-><init>()V

    sput-object v1, LX/6D4;->DEFAULT_INSTANCE:LX/6D4;

    const-class v0, LX/6D4;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6D4;->tessaSessionId_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->simonSessionId_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->simonSurveyId_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->tessaRootId_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->requestId_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->tessaEvent_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->invitationHeaderText_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->invitationBodyText_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->invitationCtaText_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->invitationCtaUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->surveyTitle_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/6D4;->questions_:LX/14s;

    iput-object v1, p0, LX/6D4;->surveyContinueButtonText_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->surveySubmitButtonText_:Ljava/lang/String;

    iput-object v1, p0, LX/6D4;->privacyStatementFull_:Ljava/lang/String;

    iput-object v0, p0, LX/6D4;->privacyStatementParts_:LX/14s;

    iput-object v1, p0, LX/6D4;->feedbackToastText_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6D4;
    .locals 1

    sget-object v0, LX/6D4;->DEFAULT_INSTANCE:LX/6D4;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6D4;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/6D4;->DEFAULT_INSTANCE:LX/6D4;

    return-object v0

    :pswitch_3
    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "tessaSessionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "simonSessionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "simonSurveyId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tessaRootId_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "requestId_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tessaEvent_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "invitationHeaderText_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "invitationBodyText_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "invitationCtaText_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "invitationCtaUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "surveyTitle_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "questions_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/6Aw;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "surveyContinueButtonText_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "surveySubmitButtonText_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "privacyStatementFull_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "privacyStatementParts_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/69x;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "feedbackToastText_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "startQuestionIndex_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u1008\u000b\u000e\u1008\u000c\u000f\u1008\r\u0010\u001b\u0011\u1008\u000e\u0012\u1004\u000f"

    sget-object v0, LX/6D4;->DEFAULT_INSTANCE:LX/6D4;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/64x;

    invoke-direct {v0}, LX/64x;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6D4;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6D4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6D4;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6D4;->DEFAULT_INSTANCE:LX/6D4;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6D4;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/6D4;

    invoke-direct {v0}, LX/6D4;-><init>()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
