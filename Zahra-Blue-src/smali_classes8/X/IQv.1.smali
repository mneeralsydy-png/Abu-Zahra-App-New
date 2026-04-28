.class public final LX/IQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IQv;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "filetype="

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x9

    const/16 v1, 0x3b

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/IQv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "filehash="

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x9

    const/16 v1, 0x3b

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/IQv;->A01:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
