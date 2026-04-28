.class public final LX/Cu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYg;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Cu1;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWl(Landroid/text/Editable;LX/CIm;)Ljava/util/List;
    .locals 5

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cu1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s)(.*?$)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v3, p2, LX/CIm;->A01:I

    iget v0, p2, LX/CIm;->A00:I

    invoke-static {p1, v1, v3, v0}, LX/AhC;->A11(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4, v3}, LX/D9Z;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0
.end method
