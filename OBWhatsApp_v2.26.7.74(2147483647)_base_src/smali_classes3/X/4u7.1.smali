.class public final LX/4u7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "raw_contact_id"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "display_name"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "data1"

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v1, 0x3

    const-string v0, "data2"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "data3"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "sort_key"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "account_type"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "starred"

    aput-object v0, v5, v1

    sput-object v5, LX/4u7;->A08:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "com.obwhatsapp"

    aput-object v0, v1, v4

    const-string v0, "com.whatsapp.w4b"

    aput-object v0, v1, v3

    sput-object v1, LX/4u7;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-wide p7, p0, LX/4u7;->A01:J

    iput-object p1, p0, LX/4u7;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4u7;->A05:Ljava/lang/String;

    iput p6, p0, LX/4u7;->A00:I

    iput-object p3, p0, LX/4u7;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/4u7;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/4u7;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/4u7;->A07:Z

    return-void

    :cond_0
    const-string v0, "number must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/08g;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "phone/getcursor/query/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "phone/getcursor/cr null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, LX/4u7;->A08:[Ljava/lang/String;

    invoke-static {}, LX/4u7;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object p0, v4

    invoke-interface/range {v0 .. v5}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v0, "phone/getcursor/query/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    return-object v2
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_type"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL OR ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/4u7;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v1, v0

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ")))"

    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4u7;

    iget-wide v3, p0, LX/4u7;->A01:J

    iget-wide v1, p1, LX/4u7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4u7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4u7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4u7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4u7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4u7;->A00:I

    iget v0, p1, LX/4u7;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4u7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4u7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4u7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4u7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4u7;->A07:Z

    iget-boolean v0, p1, LX/4u7;->A07:Z

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 5

    iget-wide v3, p0, LX/4u7;->A01:J

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4u7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4u7;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
