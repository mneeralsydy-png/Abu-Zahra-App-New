.class public final Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

.field public final A02:LX/4t3;

.field public final A03:LX/01w;

.field public final A04:LX/0MV;

.field public final A05:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    const/16 v0, 0x161a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    const/16 v0, 0x161e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05V;

    const/16 v0, 0x161d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t3;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/4t3;

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0MV;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0MV;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4MB;Ljava/lang/String;)LX/4iM;
    .locals 7

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v5, 0x0

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/4sq;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/4jE;

    invoke-direct {v6, v0, v1, v4}, LX/4jE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_1
    iget-object v4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/4t3;

    iget-object v0, v6, LX/4jE;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4UH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    const-string v0, "linked_profiles_fb_unverified_link_input"

    iput-object v0, v1, LX/48K;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/48K;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-boolean v0, v6, LX/4jE;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/4jE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, LX/4iM;

    invoke-direct {v2, v3, v0}, LX/4iM;-><init>(LX/4MP;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v0, LX/4sq;->A00:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/4jE;

    invoke-direct {v6, v0, v1, v2}, LX/4jE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/4sq;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4sq;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/4sq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4sq;->A00(Ljava/lang/String;)LX/4jE;

    move-result-object v0

    iget-boolean v0, v0, LX/4jE;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/4jE;

    invoke-direct {v6, v0, v3, v5}, LX/4jE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/4MP;->A03:LX/4MP;

    new-instance v2, LX/4iM;

    invoke-direct {v2, v0, v3}, LX/4iM;-><init>(LX/4MP;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x32

    const/4 v1, 0x0

    if-gt v3, v0, :cond_8

    const-string v0, " "

    invoke-static {p2, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "instagram.com"

    invoke-static {p2, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4MP;->A04:LX/4MP;

    :goto_2
    new-instance v2, LX/4iM;

    invoke-direct {v2, v0, v1}, LX/4iM;-><init>(LX/4MP;Ljava/lang/String;)V

    return-object v2

    :cond_8
    sget-object v0, LX/4MP;->A03:LX/4MP;

    goto :goto_2

    :cond_9
    new-instance v2, LX/4iM;

    invoke-direct {v2, v1, p2}, LX/4iM;-><init>(LX/4MP;Ljava/lang/String;)V

    return-object v2

    :cond_a
    sget-object v1, LX/4MP;->A03:LX/4MP;

    const/4 v0, 0x0

    new-instance v2, LX/4iM;

    invoke-direct {v2, v1, v0}, LX/4iM;-><init>(LX/4MP;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4jq;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p2, LX/5NL;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/5NL;

    iget v0, v4, LX/5NL;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/5NL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NL;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NL;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object p0, v4, LX/5NL;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/4ER;->A00:LX/4ER;

    :goto_1
    invoke-static {v1, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Ov;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4NX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/4NX;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/4NX;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_2

    sget-object v0, LX/4MP;->A03:LX/4MP;

    :goto_2
    new-instance v1, LX/4EP;

    invoke-direct {v1, v0, v2}, LX/4EP;-><init>(LX/4MP;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1d7

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4MP;->A05:LX/4MP;

    goto :goto_2

    :cond_3
    sget-object v0, LX/4MP;->A02:LX/4MP;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iput-object p0, v4, LX/5NL;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NL;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/5NL;

    invoke-direct {v4, p0, p2, v3}, LX/5NL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/4Ov;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V
    .locals 4

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/5PH;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
