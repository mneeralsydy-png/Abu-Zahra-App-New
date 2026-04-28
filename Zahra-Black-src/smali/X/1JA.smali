.class public LX/1JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/1JD;

.field public fixedLine_:LX/1JD;

.field public generalDesc_:LX/1JD;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/1JD;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/1JD;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/1JD;

.field public personalNumber_:LX/1JD;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/1JD;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/1JD;

.field public tollFree_:LX/1JD;

.field public uan_:LX/1JD;

.field public voicemail_:LX/1JD;

.field public voip_:LX/1JD;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1JA;->generalDesc_:LX/1JD;

    iput-object v0, p0, LX/1JA;->fixedLine_:LX/1JD;

    iput-object v0, p0, LX/1JA;->mobile_:LX/1JD;

    iput-object v0, p0, LX/1JA;->tollFree_:LX/1JD;

    iput-object v0, p0, LX/1JA;->premiumRate_:LX/1JD;

    iput-object v0, p0, LX/1JA;->sharedCost_:LX/1JD;

    iput-object v0, p0, LX/1JA;->personalNumber_:LX/1JD;

    iput-object v0, p0, LX/1JA;->voip_:LX/1JD;

    iput-object v0, p0, LX/1JA;->pager_:LX/1JD;

    iput-object v0, p0, LX/1JA;->uan_:LX/1JD;

    iput-object v0, p0, LX/1JA;->voicemail_:LX/1JD;

    iput-object v0, p0, LX/1JA;->emergency_:LX/1JD;

    iput-object v0, p0, LX/1JA;->noInternationalDialling_:LX/1JD;

    const-string v2, ""

    iput-object v2, p0, LX/1JA;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/1JA;->countryCode_:I

    iput-object v2, p0, LX/1JA;->internationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/1JA;->preferredInternationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/1JA;->nationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/1JA;->preferredExtnPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/1JA;->nationalPrefixForParsing_:Ljava/lang/String;

    iput-object v2, p0, LX/1JA;->nationalPrefixTransformRule_:Ljava/lang/String;

    iput-boolean v1, p0, LX/1JA;->sameMobileAndFixedLinePattern_:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1JA;->numberFormat_:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1JA;->intlNumberFormat_:Ljava/util/List;

    iput-boolean v1, p0, LX/1JA;->mainCountryForCode_:Z

    iput-object v2, p0, LX/1JA;->leadingDigits_:Ljava/lang/String;

    iput-boolean v1, p0, LX/1JA;->leadingZeroPossible_:Z

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasGeneralDesc:Z

    iput-object v1, p0, LX/1JA;->generalDesc_:LX/1JD;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasFixedLine:Z

    iput-object v1, p0, LX/1JA;->fixedLine_:LX/1JD;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasMobile:Z

    iput-object v1, p0, LX/1JA;->mobile_:LX/1JD;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasTollFree:Z

    iput-object v1, p0, LX/1JA;->tollFree_:LX/1JD;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasPremiumRate:Z

    iput-object v1, p0, LX/1JA;->premiumRate_:LX/1JD;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasSharedCost:Z

    iput-object v1, p0, LX/1JA;->sharedCost_:LX/1JD;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasPersonalNumber:Z

    iput-object v1, p0, LX/1JA;->personalNumber_:LX/1JD;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasVoip:Z

    iput-object v1, p0, LX/1JA;->voip_:LX/1JD;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasPager:Z

    iput-object v1, p0, LX/1JA;->pager_:LX/1JD;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasUan:Z

    iput-object v1, p0, LX/1JA;->uan_:LX/1JD;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasVoicemail:Z

    iput-object v1, p0, LX/1JA;->voicemail_:LX/1JD;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasEmergency:Z

    iput-object v1, p0, LX/1JA;->emergency_:LX/1JD;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/1JD;

    invoke-direct {v1}, LX/1JD;-><init>()V

    invoke-virtual {v1, p1}, LX/1JD;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JA;->hasNoInternationalDialling:Z

    iput-object v1, p0, LX/1JA;->noInternationalDialling_:LX/1JD;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/1JA;->hasId:Z

    iput-object v0, p0, LX/1JA;->id_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput-boolean v5, p0, LX/1JA;->hasCountryCode:Z

    iput v0, p0, LX/1JA;->countryCode_:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/1JA;->hasInternationalPrefix:Z

    iput-object v0, p0, LX/1JA;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/1JA;->hasPreferredInternationalPrefix:Z

    iput-object v0, p0, LX/1JA;->preferredInternationalPrefix_:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/1JA;->hasNationalPrefix:Z

    iput-object v0, p0, LX/1JA;->nationalPrefix_:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/1JA;->hasPreferredExtnPrefix:Z

    iput-object v0, p0, LX/1JA;->preferredExtnPrefix_:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/1JA;->hasNationalPrefixForParsing:Z

    iput-object v0, p0, LX/1JA;->nationalPrefixForParsing_:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/1JA;->hasNationalPrefixTransformRule:Z

    iput-object v0, p0, LX/1JA;->nationalPrefixTransformRule_:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/1JA;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean v0, p0, LX/1JA;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    new-instance v1, LX/1JC;

    invoke-direct {v1}, LX/1JC;-><init>()V

    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/1JA;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    new-instance v1, LX/1JC;

    invoke-direct {v1}, LX/1JC;-><init>()V

    invoke-virtual {v1, p1}, LX/1JC;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/1JA;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/1JA;->hasMainCountryForCode:Z

    iput-boolean v0, p0, LX/1JA;->mainCountryForCode_:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/1JA;->hasLeadingDigits:Z

    iput-object v0, p0, LX/1JA;->leadingDigits_:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/1JA;->hasLeadingZeroPossible:Z

    iput-boolean v0, p0, LX/1JA;->leadingZeroPossible_:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/1JA;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1JA;->generalDesc_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LX/1JA;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasFixedLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1JA;->fixedLine_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LX/1JA;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasMobile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1JA;->mobile_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LX/1JA;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasTollFree:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1JA;->tollFree_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LX/1JA;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1JA;->premiumRate_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LX/1JA;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasSharedCost:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1JA;->sharedCost_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LX/1JA;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1JA;->personalNumber_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LX/1JA;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasVoip:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1JA;->voip_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LX/1JA;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasPager:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1JA;->pager_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LX/1JA;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasUan:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1JA;->uan_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LX/1JA;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasVoicemail:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1JA;->voicemail_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LX/1JA;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasEmergency:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1JA;->emergency_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LX/1JA;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1JA;->noInternationalDialling_:LX/1JD;

    invoke-virtual {v0, p1}, LX/1JD;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-object v0, p0, LX/1JA;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LX/1JA;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, LX/1JA;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1JA;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1JA;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, LX/1JA;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1JA;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/1JA;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/1JA;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, LX/1JA;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/1JA;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/1JA;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1JA;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LX/1JA;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, LX/1JA;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    iget-object v0, p0, LX/1JA;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JC;

    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/1JA;->intlNumberFormat_:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_2
    if-ge v2, v1, :cond_14

    iget-object v0, p0, LX/1JA;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JC;

    invoke-virtual {v0, p1}, LX/1JC;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    const/4 v1, 0x0

    goto :goto_1

    :cond_14
    iget-boolean v0, p0, LX/1JA;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/1JA;->hasLeadingDigits:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/1JA;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, LX/1JA;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
